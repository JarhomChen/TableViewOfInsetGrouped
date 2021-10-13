//
//  ViewController.m
//  TableViewDemo
//
//  Created by Jarhom Chen on 2021/10/8.
//

#import "ViewController.h"
#import "CALayer+CornerRadius.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITableView *tableView;


@property (weak, nonatomic) IBOutlet UIView *exView;

@property (weak, nonatomic) IBOutlet UILabel *exLabel;

@property (weak, nonatomic) IBOutlet UIButton *exButton;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
//    self.exView.cc_maskedCorners = CCUILayerMinXMinYCorner;
//    self.exView.layer.masksToBounds = YES;
//    self.exView.layer.cornerRadius = 10;
//    self.exView.layer.borderColor = [UIColor blackColor].CGColor;
//    self.exView.layer.borderWidth = 1;
//
//    self.exLabel.layer.masksToBounds = YES;
//    self.exLabel.layer.cornerRadius = 10;
//    self.exLabel.cc_maskedCorners = CCUILayerMinXMinYCorner;
//    self.exLabel.layer.borderColor = [UIColor blackColor].CGColor;
//    self.exLabel.layer.borderWidth = 1;
//
//
//    self.exButton.layer.masksToBounds = YES;
//    self.exButton.layer.cornerRadius = 10;
//    self.exButton.cc_maskedCorners = CCUILayerMinXMinYCorner;
//    self.exButton.layer.borderColor = [UIColor blackColor].CGColor;
//    self.exButton.layer.borderWidth = 1;
    
    
}


#pragma mark - UITableViewDataSource<NSObject>


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 5;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    if (section <= 1) {
        return 1;
    }
    
    
    if (section == 3) {
        return 1;
    }
    
    return 4;
    
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"list" forIndexPath:indexPath];
    
    return cell;
}


#pragma mark - UItableViewDelegate

//- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
//    return 0.0;
//}
//- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
//    return 0.0;
//}
//- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section {
//    return 0.0;
//}

- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    return nil;
}
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section {
    return nil;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}






@end

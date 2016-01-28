//
//  ACShopListViewController.m
//  WashCarService
//
//  Created by niupark on 16/1/28.
//  Copyright © 2016年 niupark. All rights reserved.
//

#import "ACShopListViewController.h"

@interface ACShopListViewController ()<UITableViewDataSource,UITableViewDelegate>

@end

@implementation ACShopListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ShopList"];
    if (!cell) {
        cell = [[UITableViewCell alloc]init];
    }
    return cell;
}

@end

import '/all_component/product_contanier/product_contanier_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'brand_voucher_page_widget.dart' show BrandVoucherPageWidget;
import 'package:flutter/material.dart';

class BrandVoucherPageModel extends FlutterFlowModel<BrandVoucherPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for ProductContanier dynamic component.
  late FlutterFlowDynamicModels<ProductContanierModel> productContanierModels;

  @override
  void initState(BuildContext context) {
    productContanierModels =
        FlutterFlowDynamicModels(() => ProductContanierModel());
  }

  @override
  void dispose() {
    productContanierModels.dispose();
  }
}

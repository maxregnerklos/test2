.class public Lcom/google/android/material/datepicker/MaterialDatePicker$6;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 480
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$6;, "Lcom/google/android/material/datepicker/MaterialDatePicker$6;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 484
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$6;, "Lcom/google/android/material/datepicker/MaterialDatePicker$6;"
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .end local p0    # "this":Lcom/google/android/material/datepicker/MaterialDatePicker$6;, "Lcom/google/android/material/datepicker/MaterialDatePicker$6;"
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    const/4 p1, 0x0

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    throw p1
.end method

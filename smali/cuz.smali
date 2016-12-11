.class final Lcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkg;

.field final synthetic b:Lcuq;


# direct methods
.method constructor <init>(Lcuq;Lkg;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcuz;->b:Lcuq;

    iput-object p2, p0, Lcuz;->a:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 446
    iget-object v1, p0, Lcuz;->b:Lcuq;

    .line 1454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 448
    :goto_0
    iget-object v1, p0, Lcuz;->a:Lkg;

    invoke-virtual {v1, p2}, Lkg;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    return v0

    .line 1456
    :pswitch_0
    invoke-virtual {v1}, Lcuq;->d()V

    goto :goto_0

    .line 1459
    :pswitch_1
    invoke-virtual {v1}, Lcuq;->e()V

    goto :goto_0

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

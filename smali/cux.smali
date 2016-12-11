.class final Lcux;
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
    .line 402
    iput-object p1, p0, Lcux;->b:Lcuq;

    iput-object p2, p0, Lcux;->a:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcux;->b:Lcuq;

    .line 1454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 409
    :goto_0
    iget-object v0, p0, Lcux;->a:Lkg;

    invoke-virtual {v0, p2}, Lkg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1456
    :pswitch_0
    invoke-virtual {v0}, Lcuq;->d()V

    goto :goto_0

    .line 1459
    :pswitch_1
    invoke-virtual {v0}, Lcuq;->e()V

    goto :goto_0

    .line 1454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcuw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcuw;->a:Lcuq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 388
    iget-object v1, p0, Lcuw;->a:Lcuq;

    .line 1060
    iget-object v1, v1, Lcuq;->d:Lcvh;

    .line 388
    invoke-virtual {v1}, Lcvh;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 398
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 391
    :pswitch_0
    iget-object v1, p0, Lcuw;->a:Lcuq;

    sget v2, Lcvj;->b:I

    invoke-virtual {v1, v2}, Lcuq;->a(I)V

    goto :goto_0

    .line 395
    :pswitch_1
    iget-object v1, p0, Lcuw;->a:Lcuq;

    sget v2, Lcvj;->c:I

    invoke-virtual {v1, v2}, Lcuq;->a(I)V

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

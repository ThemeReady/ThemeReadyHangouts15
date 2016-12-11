.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field private final a:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

.field private final b:Lbjc;

.field private final c:Landroid/widget/ImageView;

.field private d:Lblx;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;Lbjc;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lclb;->a:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 37
    iput-object p2, p0, Lclb;->b:Lbjc;

    .line 38
    iput-object p3, p0, Lclb;->c:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lclb;->d:Lblx;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lclb;->d:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lblx;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lclb;->d:Lblx;

    .line 43
    return-void
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string v0, "Babel"

    const-string v1, "Unexpected refCountedBitmap returned on a STICKER_REQUEST"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lgmh;->b()V

    .line 65
    :cond_0
    iget-object v0, p0, Lclb;->d:Lblx;

    if-eq p4, v0, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lclb;->d:Lblx;

    .line 73
    if-eqz p3, :cond_1

    .line 78
    if-eqz p2, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    move v1, v0

    .line 89
    :goto_1
    iget-object v0, p0, Lclb;->c:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 1131
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1132
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1133
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 101
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 114
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    :goto_3
    iget-object v1, p0, Lclb;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lclb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {p2}, Lglc;->c()[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 122
    iget-object v0, p0, Lclb;->a:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 123
    iget-object v0, p0, Lclb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 126
    iget-object v0, p0, Lclb;->b:Lbjc;

    const/16 v1, 0x7e3

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 103
    :pswitch_0
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 107
    :pswitch_1
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Ldxj;
.super Lhnb;
.source "SourceFile"

# interfaces
.implements Lbsb;
.implements Ldxb;


# instance fields
.field public a:Lgsq;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Lhmy;

.field private final g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhnb;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->tJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldxj;->g:I

    .line 45
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 73
    sparse-switch p2, :sswitch_data_0

    .line 85
    iget p1, p0, Ldxj;->g:I

    :goto_0
    :sswitch_0
    return p1

    .line 81
    :sswitch_1
    iget v0, p0, Ldxj;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lbse;)V
    .locals 9

    .prologue
    .line 225
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v2, v0, Lbry;->e:Ljava/lang/String;

    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v3, v0, Lbry;->h:Ljava/lang/String;

    iget-object v0, p1, Lbse;->s:Lbry;

    iget-wide v4, v0, Lbry;->f:D

    iget-object v0, p1, Lbse;->s:Lbry;

    iget-wide v6, v0, Lbry;->g:D

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ldxj;->a(Ljava/lang/String;Ljava/lang/String;DDLgsq;)V

    .line 231
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDLgsq;)V
    .locals 13

    .prologue
    .line 96
    iput-object p1, p0, Ldxj;->b:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Ldxj;->h:Ljava/lang/String;

    .line 98
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ldxj;->c:D

    .line 99
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldxj;->d:D

    .line 100
    move-object/from16 v0, p7

    iput-object v0, p0, Ldxj;->a:Lgsq;

    .line 1000
    iget-object v2, p0, Lhnb;->f:Lhne;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhne;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lhnb;->f:Lhne;

    invoke-virtual {v2}, Lhne;->a()Lgzv;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgvk;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lgvk;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgxu;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lgxu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lgzy;

    invoke-direct {v5, v2, v3}, Lgzy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    :cond_0
    iget-object v2, p0, Lhnb;->f:Lhne;

    invoke-virtual {v2}, Lhne;->b()V

    .line 106
    new-instance v2, Lhng;

    invoke-direct {v2, p0}, Lhng;-><init>(Ldxj;)V

    invoke-virtual {p0, v2}, Ldxj;->a(Lhng;)V

    .line 116
    invoke-virtual {p0}, Ldxj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    sget v3, Lact;->tM:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_0
    invoke-virtual {p0, v2}, Ldxj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldxj;->setLongClickable(Z)V

    .line 136
    return-void

    .line 125
    :cond_1
    sget v3, Lact;->tK:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_2
    sget v3, Lact;->tL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbse;)V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Ldxj;->b:Ljava/lang/String;

    iget-object v1, p1, Lbse;->s:Lbry;

    iget-object v1, v1, Lbry;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxj;->h:Ljava/lang/String;

    iget-object v1, p1, Lbse;->s:Lbry;

    iget-object v1, v1, Lbry;->h:Ljava/lang/String;

    .line 236
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldxj;->c:D

    iget-object v2, p1, Lbse;->s:Lbry;

    iget-wide v2, v2, Lbry;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldxj;->d:D

    iget-object v2, p1, Lbse;->s:Lbry;

    iget-wide v2, v2, Lbry;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v0, v0, Lbry;->e:Ljava/lang/String;

    iput-object v0, p0, Ldxj;->b:Ljava/lang/String;

    .line 243
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v0, v0, Lbry;->h:Ljava/lang/String;

    iput-object v0, p0, Ldxj;->h:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-wide v0, v0, Lbry;->f:D

    iput-wide v0, p0, Ldxj;->c:D

    .line 245
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-wide v0, v0, Lbry;->g:D

    iput-wide v0, p0, Ldxj;->d:D

    .line 247
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Ldxj;->c:D

    iget-wide v4, p0, Ldxj;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 248
    iget-object v1, p0, Ldxj;->e:Lhmy;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Ldxj;->e:Lhmy;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lact;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lhmx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhmy;->a(Lhmx;)V

    goto :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Ldxj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lhnf;->a(Landroid/content/Context;)I

    .line 174
    :cond_0
    iget-object v1, p0, Ldxj;->e:Lhmy;

    new-instance v2, Lhna;

    invoke-direct {v2, p0, v0}, Lhna;-><init>(Ldxj;Landroid/content/Context;)V

    .line 6000
    :try_start_0
    iget-object v0, v1, Lhmy;->a:Lhnk;

    new-instance v3, Lhmz;

    invoke-direct {v3, v1, v2}, Lhmz;-><init>(Lhmy;Lhna;)V

    invoke-interface {v0, v3}, Lhnk;->a(Lhra;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Ldxj;->c:D

    iget-wide v4, p0, Ldxj;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 194
    iget-object v1, p0, Ldxj;->e:Lhmy;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lact;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lhmx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhmy;->a(Lhmx;)V

    .line 196
    iget-object v1, p0, Ldxj;->e:Lhmy;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 198
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Ldxj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Ldxj;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lhmy;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhsf;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lhsf;->a()V

    .line 200
    return-void

    .line 6000
    :catch_0
    move-exception v0

    new-instance v1, Lbq;

    invoke-direct {v1, v0}, Lbq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lhnb;->f:Lhne;

    invoke-virtual {v0}, Lhne;->c()V

    .line 5000
    iget-object v0, p0, Lhnb;->f:Lhne;

    invoke-virtual {v0}, Lhne;->d()V

    .line 151
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Ldxj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 60
    invoke-direct {p0, v0, v2}, Ldxj;->a(II)I

    move-result v0

    .line 61
    invoke-direct {p0, v1, v3}, Ldxj;->a(II)I

    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-super {p0, v0, v0}, Lhnb;->onMeasure(II)V

    .line 69
    return-void
.end method

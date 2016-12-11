.class public abstract Lsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    sput v0, Lsn;->a:I

    .line 133
    const/4 v0, 0x0

    sput-boolean v0, Lsn;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lsm;)Lsn;
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    invoke-static {}, Lact;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v0, Lss;

    invoke-direct {v0, p0, p1, p2}, Lss;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Lsz;

    invoke-direct {v0, p0, p1, p2}, Lsz;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V

    goto :goto_0

    .line 204
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 205
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p1, p2}, Lsv;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V

    goto :goto_0

    .line 206
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 207
    new-instance v0, Lsu;

    invoke-direct {v0, p0, p1, p2}, Lsu;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V

    goto :goto_0

    .line 209
    :cond_3
    new-instance v0, Ltb;

    invoke-direct {v0, p0, p1, p2}, Ltb;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Lrl;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Lrp;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.class public final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILddp;Landroid/content/res/Resources;)Lgqj;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldvl;

    invoke-direct {v0, p1, p2, p3, p4}, Ldvl;-><init>(Landroid/content/Context;ILddp;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgqj;
    .locals 3

    .prologue
    .line 20
    sget v0, Lact;->tz:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Ldvq;

    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Ldvq;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-object v1
.end method

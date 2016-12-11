.class final Lss;
.super Lsz;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lsz;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lst;

    invoke-direct {v0, p0, p1}, Lst;-><init>(Lss;Landroid/view/Window$Callback;)V

    return-object v0
.end method

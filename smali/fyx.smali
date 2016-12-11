.class final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lfyy;

    invoke-direct {v1}, Lfyy;-><init>()V

    .line 57
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1027
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 137
    invoke-static {p1}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lfsj;

    invoke-direct {v1}, Lfsj;-><init>()V

    .line 138
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

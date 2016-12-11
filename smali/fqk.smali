.class public final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1072
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 175
    invoke-static {p1}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lfql;

    invoke-direct {v1}, Lfql;-><init>()V

    .line 176
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

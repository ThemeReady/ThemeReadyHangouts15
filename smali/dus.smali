.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldus;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Ldus;->a:I

    invoke-static {v0}, Lbil;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget v1, p0, Ldus;->a:I

    invoke-static {v1}, Lbil;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "RING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RING"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 39
    iget v1, p0, Ldus;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;I)V

    .line 40
    return-void
.end method

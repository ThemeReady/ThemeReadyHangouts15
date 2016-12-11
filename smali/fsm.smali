.class public final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(Llza;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Llza;->c:Lltx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfsm;->b:Z

    .line 22
    iget-boolean v0, p0, Lfsm;->b:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Llza;->c:Lltx;

    iget-object v0, v0, Lltx;->b:Ljava/lang/Long;

    .line 24
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfsm;->a:J

    .line 28
    :goto_1
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfsm;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(ILmiz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 41
    iget-boolean v0, p0, Lfsm;->b:Z

    if-eqz v0, :cond_1

    .line 42
    iget-wide v2, p0, Lfsm;->a:J

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfwt;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    .line 45
    invoke-virtual {v0, p1, v2, v3}, Lfwt;->a(IJ)V

    .line 47
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;J)V

    .line 49
    :cond_1
    return-void
.end method

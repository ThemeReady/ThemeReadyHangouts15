.class public final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Llte;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Llte;->a:Llti;

    iget-object v0, v0, Llti;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfrt;->a:I

    .line 30
    iget v0, p0, Lfrt;->a:I

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Babel"

    const-string v1, "ClientDeclineAllInvitesNotification with unknown affinity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrt;->b:J

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Llte;->a:Llti;

    iget-object v0, v0, Llti;->a:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrt;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(ILmiz;)V
    .locals 4
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
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 41
    iget v1, p0, Lfrt;->a:I

    iget-wide v2, p0, Lfrt;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbka;->a(IJ)V

    .line 42
    return-void
.end method

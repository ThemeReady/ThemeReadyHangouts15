.class public final Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Lbjc;


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbsz;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lbsz;->a:Lbjc;

    iget-object v1, p1, Lbng;->a:Ljava/lang/String;

    sget-object v2, Lfyq;->a:Lfyq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Lfyq;)V

    .line 54
    iget-object v0, p0, Lbsz;->a:Lbjc;

    iget-object v1, p1, Lbng;->a:Ljava/lang/String;

    sget-object v2, Lfyq;->r:Lfyq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Lfyq;)V

    .line 56
    return-void
.end method

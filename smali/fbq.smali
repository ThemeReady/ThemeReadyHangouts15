.class public final Lfbq;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4491
    invoke-direct {p0}, Leyv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 4

    .prologue
    .line 4505
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 4507
    iget-object v0, p0, Lfbq;->b:Lfqv;

    check-cast v0, Leyb;

    .line 4508
    iget-object v1, v0, Leyb;->e:Ljava/lang/String;

    iget-wide v2, v0, Leyb;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbka;Ljava/lang/String;J)V

    .line 4510
    return-void
.end method

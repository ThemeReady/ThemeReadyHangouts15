.class public Lfmv;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbjc;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 18
    iput-wide p2, p0, Lfmv;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p2}, Lfjr;->a(Lbfp;)I

    .line 1126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 30
    iget-wide v2, p0, Lfmv;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;J)V

    .line 31
    sget v0, Lbgb;->a:I

    return v0
.end method

.method public v_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Leyk;

    iget-wide v2, p0, Lfmv;->a:J

    invoke-direct {v0, v2, v3}, Leyk;-><init>(J)V

    .line 24
    invoke-virtual {p0, v0}, Lfmv;->a(Lfqv;)V

    .line 25
    return-void
.end method

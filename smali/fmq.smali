.class public Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:I

.field private final b:Lbgf;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lfmq;->a:I

    .line 28
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbgg;->d(J)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfmq;->b:Lbgf;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    iget v0, p0, Lfmq;->a:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget v0, Lbgb;->d:I

    .line 59
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string v0, "babel_ac_renew_renew_period_ms"

    const v1, 0x3a980

    .line 39
    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 43
    iget-object v2, p0, Lfmq;->b:Lbgf;

    invoke-virtual {v2, v0, v1}, Lbgf;->a(J)V

    .line 45
    const-class v0, Lfmo;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    .line 1066
    iget-boolean v0, v0, Lfmo;->a:Z

    .line 46
    if-eqz v0, :cond_1

    invoke-static {p1}, Lact;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    sget v0, Lbgb;->b:I

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v1, 0x12c

    .line 51
    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 55
    new-instance v1, Leyh;

    invoke-direct {v1, v3, v0, v3}, Leyh;-><init>(ZIZ)V

    .line 56
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lfgy;

    iget v3, p0, Lfmq;->a:I

    invoke-direct {v2, v1, v3}, Lfgy;-><init>(Lfqv;I)V

    .line 57
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 59
    sget v0, Lbgb;->b:I

    goto :goto_0
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfmq;->b:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfmq;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lbfy;->b:Lbfy;

    return-object v0
.end method

.method public d()Lbgi;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgj;->a(Z)Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    return-object v0
.end method

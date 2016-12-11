.class public Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Lbgf;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 30
    invoke-static {p2, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfnb;->c:J

    .line 34
    iput p1, p0, Lfnb;->b:I

    .line 36
    const-class v0, Ljfk;

    .line 37
    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 38
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 39
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    iget-wide v4, p0, Lfnb;->c:J

    add-long/2addr v4, v0

    .line 42
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 43
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    new-instance v2, Lbgg;

    invoke-direct {v2}, Lbgg;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgg;->d(J)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfnb;->a:Lbgf;

    .line 50
    return-void

    .line 48
    :cond_1
    sub-long v0, v4, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 56
    :try_start_0
    const-class v0, Ljfk;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget v2, p0, Lfnb;->b:I

    invoke-interface {v0, v2}, Ljfk;->b(I)Ljfn;
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-class v0, Lbfz;

    .line 61
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfnc;

    iget v2, p0, Lfnb;->b:I

    invoke-direct {v1, v2}, Lfnc;-><init>(I)V

    .line 62
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 64
    iget-object v0, p0, Lfnb;->a:Lbgf;

    iget-wide v2, p0, Lfnb;->c:J

    invoke-virtual {v0, v2, v3}, Lbgf;->a(J)V

    .line 65
    sget v0, Lbgb;->b:I

    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    sget v0, Lbgb;->c:I

    goto :goto_0
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfnb;->a:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnb;->b:I

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
    .line 83
    sget-object v0, Lbfy;->b:Lbfy;

    return-object v0
.end method

.method public d()Lbgi;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgj;->a(Z)Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    return-object v0
.end method

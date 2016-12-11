.class public Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lbgf;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lfhq;->a:I

    .line 24
    iput-object p2, p0, Lfhq;->b:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lfhq;->c:J

    .line 26
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lbgg;->d(J)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfhq;->d:Lbgf;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lbka;

    iget v1, p0, Lfhq;->a:I

    invoke-direct {v0, p1, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-object v1, p0, Lfhq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfhq;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbka;->d(Ljava/lang/String;J)I

    move-result v0

    .line 47
    iget-object v1, p0, Lfhq;->b:Ljava/lang/String;

    iget v2, p0, Lfhq;->a:I

    iget-wide v4, p0, Lfhq;->c:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleted "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " played event suggestions for conversation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where the last played event was at timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget v0, Lbgb;->a:I

    return v0
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfhq;->d:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lbfy;->b:Lbfy;

    return-object v0
.end method

.method public d()Lbgi;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    return-object v0
.end method

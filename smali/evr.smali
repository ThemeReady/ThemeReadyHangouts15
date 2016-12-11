.class public Levr;
.super Levq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Levq;-><init>()V

    .line 292
    iput-object p1, p0, Levr;->c:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Levr;->d:Ljava/lang/String;

    .line 294
    iput-object p3, p0, Levr;->e:Ljava/lang/String;

    .line 295
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 5

    .prologue
    .line 300
    new-instance v0, Loml;

    invoke-direct {v0}, Loml;-><init>()V

    .line 301
    new-instance v1, Lomn;

    invoke-direct {v1}, Lomn;-><init>()V

    iput-object v1, v0, Loml;->d:Lomn;

    .line 302
    iget-object v1, v0, Loml;->d:Lomn;

    iget-object v2, p0, Levr;->c:Ljava/lang/String;

    iput-object v2, v1, Lomn;->a:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Loml;->d:Lomn;

    iget-object v2, p0, Levr;->d:Ljava/lang/String;

    iput-object v2, v1, Lomn;->b:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Levr;->c:Ljava/lang/String;

    iget-object v2, p0, Levr;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loml;->a:Ljava/lang/String;

    .line 305
    new-instance v1, Lomc;

    invoke-direct {v1}, Lomc;-><init>()V

    iput-object v1, v0, Loml;->b:Lomc;

    .line 306
    iget-object v1, v0, Loml;->b:Lomc;

    iget-object v2, p0, Levr;->e:Ljava/lang/String;

    iput-object v2, v1, Lomc;->a:Ljava/lang/String;

    .line 307
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    const-string v0, "handoffnumbers/add"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

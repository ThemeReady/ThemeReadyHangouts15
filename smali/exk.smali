.class public Lexk;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 2351
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 2352
    iput-wide p2, p0, Lexk;->d:J

    .line 2353
    iput-boolean p4, p0, Lexk;->c:Z

    .line 2354
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2378
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    .line 2359
    sget-boolean v0, Lexk;->a:Z

    if-eqz v0, :cond_0

    .line 2360
    iget-object v0, p0, Lexk;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lexk;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Archive conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2362
    :cond_0
    new-instance v1, Llxf;

    invoke-direct {v1}, Llxf;-><init>()V

    .line 2364
    iget-object v0, p0, Lexk;->i:Lgoc;

    .line 2365
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v1, Llxf;->requestHeader:Llys;

    .line 2367
    iget-object v0, p0, Lexk;->e:Ljava/lang/String;

    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, v1, Llxf;->a:Llsu;

    .line 2368
    iget-wide v2, p0, Lexk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llxf;->c:Ljava/lang/Long;

    .line 2369
    iget-boolean v0, p0, Lexk;->c:Z

    if-eqz v0, :cond_1

    .line 2371
    const/4 v0, 0x2

    .line 2370
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llxf;->b:Ljava/lang/Integer;

    .line 2373
    return-object v1

    .line 2372
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2383
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method

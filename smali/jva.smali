.class final Ljva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lnei;

.field f:Loia;

.field g:Lksc;

.field h:Ljti;

.field i:Lphb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    sget-object v0, Lphb;->a:Lphb;

    iput-object v0, p0, Ljva;->i:Lphb;

    .line 356
    iput-object p1, p0, Ljva;->a:Landroid/content/Context;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Ljuz;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Ljva;->a:Landroid/content/Context;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Ljva;->b:Landroid/net/Uri;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Ljva;->h:Ljti;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v0, Ljuz;

    .line 1031
    invoke-direct {v0, p0}, Ljuz;-><init>(Ljva;)V

    .line 410
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljva;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ljva;->b:Landroid/net/Uri;

    .line 361
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljva;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ljva;->c:Ljava/lang/String;

    .line 366
    return-object p0
.end method

.method public a(Ljti;)Ljva;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ljva;->h:Ljti;

    .line 391
    return-object p0
.end method

.method public a(Lksc;)Ljva;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ljva;->g:Lksc;

    .line 386
    return-object p0
.end method

.method public a(Lnei;)Ljva;
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ljva;->e:Lnei;

    .line 376
    return-object p0
.end method

.method public a(Loia;)Ljva;
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ljva;->f:Loia;

    .line 381
    return-object p0
.end method

.method public a(Lphb;)Ljva;
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Ljva;->i:Lphb;

    .line 396
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljva;
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ljva;->d:Ljava/lang/String;

    .line 371
    return-object p0
.end method

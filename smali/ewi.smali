.class public Lewi;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Lewh;-><init>()V

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 447
    iput-object p1, p0, Lewi;->c:Ljava/lang/String;

    .line 448
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 453
    new-instance v0, Lnqt;

    invoke-direct {v0}, Lnqt;-><init>()V

    .line 454
    new-instance v1, Lnol;

    invoke-direct {v1}, Lnol;-><init>()V

    .line 455
    iget-object v2, p0, Lewi;->c:Ljava/lang/String;

    iput-object v2, v1, Lnol;->a:Ljava/lang/String;

    .line 456
    new-instance v2, Lnqr;

    invoke-direct {v2}, Lnqr;-><init>()V

    .line 457
    new-array v3, v5, [Lnol;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lnqr;->a:[Lnol;

    .line 458
    iput-object v2, v0, Lnqt;->a:Lnqr;

    .line 460
    new-instance v1, Lnis;

    invoke-direct {v1}, Lnis;-><init>()V

    .line 461
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnis;->a:Ljava/lang/Boolean;

    .line 462
    new-instance v2, Lnir;

    invoke-direct {v2}, Lnir;-><init>()V

    .line 463
    iput-object v1, v2, Lnir;->b:Lnis;

    .line 464
    new-instance v1, Lniq;

    invoke-direct {v1}, Lniq;-><init>()V

    .line 465
    iput-object v2, v1, Lniq;->b:Lnir;

    .line 466
    new-instance v2, Lnpd;

    invoke-direct {v2}, Lnpd;-><init>()V

    .line 467
    iput-object v1, v2, Lnpd;->d:Lniq;

    .line 468
    new-instance v1, Lnpf;

    invoke-direct {v1}, Lnpf;-><init>()V

    .line 469
    iput-object v2, v1, Lnpf;->c:Lnpd;

    .line 470
    iput-object v1, v0, Lnqt;->b:Lnpf;

    .line 473
    new-instance v1, Lkqp;

    invoke-direct {v1}, Lkqp;-><init>()V

    .line 475
    iput-object v0, v1, Lkqp;->a:Lnqt;

    .line 476
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    const-string v0, "readitemsbyid"

    return-object v0
.end method

.class public Leyf;
.super Levp;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1430
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Leyf;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1435
    invoke-direct {p0}, Levp;-><init>()V

    .line 1436
    iput-object p1, p0, Leyf;->e:Ljava/lang/String;

    .line 1437
    iput-object p2, p0, Leyf;->d:Ljava/lang/String;

    .line 1438
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1466
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    .line 1443
    new-instance v6, Llyy;

    invoke-direct {v6}, Llyy;-><init>()V

    .line 1444
    iget-object v0, p0, Leyf;->e:Ljava/lang/String;

    iput-object v0, v6, Llyy;->a:Ljava/lang/String;

    .line 1445
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llyy;->b:Ljava/lang/Integer;

    .line 1446
    sget-object v0, Leyf;->c:[I

    iput-object v0, v6, Llyy;->f:[I

    .line 1447
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leyf;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1448
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Llyy;->requestHeader:Llys;

    .line 1450
    return-object v6
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lecy;)Z
    .locals 2

    .prologue
    .line 1472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    check-cast p1, Leyf;

    .line 1474
    iget-object v0, p1, Leyf;->d:Ljava/lang/String;

    iget-object v1, p0, Leyf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1461
    const-string v0, "contacts/searchentities"

    return-object v0
.end method

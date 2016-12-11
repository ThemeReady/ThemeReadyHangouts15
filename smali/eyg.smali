.class public Leyg;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2839
    invoke-direct {p0}, Levp;-><init>()V

    .line 2840
    iput-object p1, p0, Leyg;->c:Ljava/lang/String;

    .line 2841
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 2849
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    .line 2850
    iget-object v1, p0, Leyg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2851
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxq;->a:Ljava/lang/Integer;

    .line 2852
    iget-object v1, p0, Leyg;->c:Ljava/lang/String;

    iput-object v1, v0, Llxq;->c:Ljava/lang/String;

    .line 2854
    :cond_0
    new-instance v1, Llzd;

    invoke-direct {v1}, Llzd;-><init>()V

    .line 2856
    iget-object v2, p0, Leyg;->i:Lgoc;

    .line 2857
    invoke-static {p1, p2, p3, v2}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v2

    iput-object v2, v1, Llzd;->requestHeader:Llys;

    .line 2859
    iput-object v0, v1, Llzd;->a:Llxq;

    .line 2860
    return-object v1
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 2867
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2872
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method

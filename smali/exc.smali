.class public Lexc;
.super Lewz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lewz;-><init>()V

    .line 100
    iput-object p1, p0, Lexc;->c:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    .line 106
    iget-object v1, p0, Lexc;->i:Lgoc;

    .line 107
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Lmcw;->requestHeader:Llys;

    .line 109
    iget-object v1, v0, Lmcw;->requestHeader:Llys;

    const/4 v2, 0x0

    invoke-static {v2}, Lexc;->a(Z)Lojs;

    move-result-object v2

    iput-object v2, v1, Llys;->g:Lojs;

    .line 110
    iget-object v1, p0, Lexc;->c:Ljava/lang/String;

    iput-object v1, v0, Lmcw;->a:Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "hangouts/query"

    return-object v0
.end method

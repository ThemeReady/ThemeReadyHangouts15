.class public Lexq;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2883
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 2884
    iput-object p2, p0, Lexq;->c:Ljava/lang/String;

    .line 2885
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2908
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 2890
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    .line 2891
    iget-object v1, p0, Lexq;->i:Lgoc;

    .line 2892
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Lluc;->requestHeader:Llys;

    .line 2894
    iget-object v1, p0, Lexq;->e:Ljava/lang/String;

    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Lluc;->a:Llsu;

    .line 2895
    new-instance v1, Llua;

    invoke-direct {v1}, Llua;-><init>()V

    iput-object v1, v0, Lluc;->b:Llua;

    .line 2896
    iget-object v1, v0, Lluc;->b:Llua;

    iget-object v2, p0, Lexq;->c:Ljava/lang/String;

    iput-object v2, v1, Llua;->a:Ljava/lang/String;

    .line 2898
    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 2914
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2903
    const-string v0, "conversations/easteregg"

    return-object v0
.end method

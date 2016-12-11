.class public Lexw;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2924
    invoke-direct {p0}, Levp;-><init>()V

    .line 2925
    iput-object p1, p0, Lexw;->c:[Ljava/lang/String;

    .line 2926
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2958
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2931
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2933
    new-instance v1, Lmbg;

    invoke-direct {v1}, Lmbg;-><init>()V

    .line 2934
    iget-object v2, p0, Lexw;->i:Lgoc;

    .line 2935
    invoke-static {p1, p2, p3, v2}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v2

    iput-object v2, v1, Lmbg;->requestHeader:Llys;

    .line 2938
    iget-object v2, p0, Lexw;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 2939
    new-array v3, v2, [Lmbf;

    .line 2940
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2941
    iget-object v4, p0, Lexw;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2942
    new-instance v5, Lmbf;

    invoke-direct {v5}, Lmbf;-><init>()V

    .line 2943
    iput-object v4, v5, Lmbf;->b:Ljava/lang/String;

    .line 2944
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmbf;->a:Ljava/lang/Integer;

    .line 2945
    aput-object v5, v3, v0

    .line 2940
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2947
    :cond_0
    iput-object v3, v1, Lmbg;->a:[Lmbf;

    .line 2948
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2953
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method

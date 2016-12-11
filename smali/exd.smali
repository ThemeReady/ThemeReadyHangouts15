.class public Lexd;
.super Lewz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lewz;-><init>()V

    .line 138
    iput-object p1, p0, Lexd;->c:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lexd;->d:Ljava/lang/String;

    .line 140
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lmcu;

    invoke-direct {v0}, Lmcu;-><init>()V

    .line 145
    iget-object v1, p0, Lexd;->i:Lgoc;

    .line 146
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Lmcu;->requestHeader:Llys;

    .line 148
    iget-object v1, v0, Lmcu;->requestHeader:Llys;

    const/4 v2, 0x0

    invoke-static {v2}, Lexd;->a(Z)Lojs;

    move-result-object v2

    iput-object v2, v1, Llys;->g:Lojs;

    .line 149
    iget-object v1, p0, Lexd;->c:Ljava/lang/String;

    iput-object v1, v0, Lmcu;->a:Ljava/lang/String;

    .line 150
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "hangout_participants/search"

    return-object v0
.end method

.class final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;
.implements Llkx;


# instance fields
.field a:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Llil;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lemt;

.field private final c:Llky;


# direct methods
.method constructor <init>(Lemt;Llky;)V
    .locals 2

    .prologue
    .line 1131
    iput-object p1, p0, Lemu;->b:Lemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    invoke-static {p2}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lemu;->c:Llky;

    .line 2139
    iget-object v0, p0, Lemu;->c:Llky;

    .line 3024
    new-instance v1, Llkz;

    invoke-direct {v1, v0}, Llkz;-><init>(Llky;)V

    .line 2140
    iput-object v1, p0, Lemu;->a:Lorv;

    .line 1134
    return-void
.end method

.method private b(Lllf;)Leqj;
    .locals 2

    .prologue
    .line 1155
    new-instance v0, Leqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leqj;-><init>(Lemu;Lllf;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lllf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0, p1}, Lemu;->b(Lllf;)Leqj;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljiq;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lemu;->b:Lemt;

    .line 3983
    iget-object v0, v0, Lemt;->a:Lorv;

    .line 1145
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiq;

    return-object v0
.end method

.method public b()Ljhw;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lemu;->b:Lemt;

    .line 4983
    iget-object v0, v0, Lemt;->b:Lorv;

    .line 1150
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    return-object v0
.end method

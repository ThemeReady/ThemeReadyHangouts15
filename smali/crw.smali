.class public final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Z

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcrw;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcrw;->b:Ljava/lang/String;

    .line 1063
    sget-object v0, Lmrh;->a:Lmns;

    .line 72
    iput-object v0, p0, Lcrw;->d:Ljava/util/List;

    .line 2063
    sget-object v0, Lmrh;->a:Lmns;

    .line 73
    iput-object v0, p0, Lcrw;->e:Ljava/util/List;

    .line 3063
    sget-object v0, Lmrh;->a:Lmns;

    .line 74
    iput-object v0, p0, Lcrw;->f:Ljava/util/List;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Lcrv;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcrv;

    invoke-direct {v0, p0}, Lcrv;-><init>(Lcrw;)V

    return-object v0
.end method

.method public a(I)Lcrw;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcrw;->j:I

    .line 118
    return-object p0
.end method

.method public a(J)Lcrw;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcrw;->g:J

    .line 103
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcrw;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcrw;->c:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcrw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;)",
            "Lcrw;"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcrw;->d:Ljava/util/List;

    .line 88
    return-object p0
.end method

.method public a(Z)Lcrw;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcrw;->h:Z

    .line 108
    return-object p0
.end method

.method public b(I)Lcrw;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcrw;->l:I

    .line 128
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcrw;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcrw;->k:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcrw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;)",
            "Lcrw;"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcrw;->e:Ljava/util/List;

    .line 93
    return-object p0
.end method

.method public b(Z)Lcrw;
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcrw;->i:Z

    .line 113
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcrw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcrw;"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcrw;->f:Ljava/util/List;

    .line 98
    return-object p0
.end method

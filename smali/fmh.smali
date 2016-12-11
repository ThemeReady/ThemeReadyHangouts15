.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfmh;->n:J

    .line 51
    iput-object p1, p0, Lfmh;->c:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lfmh;->b:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lfmh;->a:J

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lfmg;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfmh;->d:[Ljava/lang/String;

    const-string v1, "must specify recipients"

    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lfmg;

    .line 1010
    invoke-direct {v0, p0}, Lfmg;-><init>(Lfmh;)V

    .line 113
    return-object v0
.end method

.method public a(I)Lfmh;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lfmh;->i:I

    .line 83
    return-object p0
.end method

.method public a(J)Lfmh;
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lfmh;->n:J

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfmh;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfmh;->e:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lfmh;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfmh;->d:[Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public b(I)Lfmh;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lfmh;->j:I

    .line 88
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfmh;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfmh;->f:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public c(I)Lfmh;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lfmh;->k:I

    .line 93
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfmh;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfmh;->g:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public d(I)Lfmh;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lfmh;->m:I

    .line 103
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfmh;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfmh;->h:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfmh;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfmh;->l:Ljava/lang/String;

    .line 98
    return-object p0
.end method

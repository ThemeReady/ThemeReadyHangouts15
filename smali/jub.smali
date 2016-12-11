.class public final Ljub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljuq;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljua;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljua;

    .line 1006
    invoke-direct {v0, p0}, Ljua;-><init>(Ljub;)V

    .line 98
    return-object v0
.end method

.method public a(J)Ljub;
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Ljub;->c:J

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljub;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljub;->b:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public a(Ljuq;)Ljub;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ljub;->a:Ljuq;

    .line 39
    return-object p0
.end method

.method public a(Z)Ljub;
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ljub;->l:Z

    .line 94
    return-object p0
.end method

.method public b(J)Ljub;
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Ljub;->d:J

    .line 54
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljub;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ljub;->f:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public c(J)Ljub;
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ljub;->e:J

    .line 59
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljub;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljub;->i:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public d(J)Ljub;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Ljub;->g:J

    .line 69
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljub;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ljub;->j:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public e(J)Ljub;
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Ljub;->h:J

    .line 74
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljub;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljub;->k:Ljava/lang/String;

    .line 89
    return-object p0
.end method

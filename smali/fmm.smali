.class public final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfmm;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lfmm;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lfmm;->a:J

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lfml;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lfml;

    .line 1008
    invoke-direct {v0, p0}, Lfml;-><init>(Lfmm;)V

    .line 67
    return-object v0
.end method

.method public a(J)Lfmm;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lfmm;->f:J

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfmm;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfmm;->d:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public b(J)Lfmm;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lfmm;->h:J

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfmm;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfmm;->e:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfmm;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfmm;->g:Ljava/lang/String;

    .line 58
    return-object p0
.end method

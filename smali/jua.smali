.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljuq;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method constructor <init>(Ljub;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iget-object v0, p1, Ljub;->a:Ljuq;

    .line 103
    iput-object v0, p0, Ljua;->a:Ljuq;

    .line 2021
    iget-object v0, p1, Ljub;->b:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Ljua;->b:Ljava/lang/String;

    .line 3021
    iget-wide v0, p1, Ljub;->c:J

    .line 105
    iput-wide v0, p0, Ljua;->c:J

    .line 4021
    iget-wide v0, p1, Ljub;->d:J

    .line 106
    iput-wide v0, p0, Ljua;->d:J

    .line 5021
    iget-wide v0, p1, Ljub;->e:J

    .line 107
    iput-wide v0, p0, Ljua;->e:J

    .line 6021
    iget-object v0, p1, Ljub;->f:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Ljua;->f:Ljava/lang/String;

    .line 7021
    iget-wide v0, p1, Ljub;->g:J

    .line 109
    iput-wide v0, p0, Ljua;->g:J

    .line 8021
    iget-wide v0, p1, Ljub;->h:J

    .line 110
    iput-wide v0, p0, Ljua;->h:J

    .line 9021
    iget-object v0, p1, Ljub;->i:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Ljua;->i:Ljava/lang/String;

    .line 10021
    iget-object v0, p1, Ljub;->j:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Ljua;->j:Ljava/lang/String;

    .line 11021
    iget-object v0, p1, Ljub;->k:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Ljua;->k:Ljava/lang/String;

    .line 12021
    iget-boolean v0, p1, Ljub;->l:Z

    .line 114
    iput-boolean v0, p0, Ljua;->l:Z

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljua;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ljua;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Ljua;->g:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ljua;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljua;->k:Ljava/lang/String;

    return-object v0
.end method

.class final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcmn;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcmn;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcmn;->b:Lcmn;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcmn;->a:Lcmn;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 73
    iput-object p1, p0, Lcmm;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcmm;->b:Lcmn;

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcml;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcml;

    iget-object v1, p0, Lcmm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcmm;->b:Lcmn;

    .line 1010
    invoke-direct {v0, v1, v2}, Lcml;-><init>(Ljava/lang/String;Lcmn;)V

    .line 79
    iget-wide v2, p0, Lcmm;->c:J

    iput-wide v2, v0, Lcml;->d:J

    .line 80
    iget-object v1, p0, Lcmm;->d:Landroid/net/Uri;

    iput-object v1, v0, Lcml;->e:Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Lcmm;->e:Ljava/lang/String;

    iput-object v1, v0, Lcml;->f:Ljava/lang/String;

    .line 82
    iget-wide v2, p0, Lcmm;->f:J

    iput-wide v2, v0, Lcml;->g:J

    .line 83
    iget-wide v2, p0, Lcmm;->g:J

    iput-wide v2, v0, Lcml;->i:J

    .line 84
    iget v1, p0, Lcmm;->h:I

    iput v1, v0, Lcml;->j:I

    .line 85
    iget v1, p0, Lcmm;->i:I

    iput v1, v0, Lcml;->k:I

    .line 86
    iget v1, p0, Lcmm;->j:I

    iput v1, v0, Lcml;->l:I

    .line 87
    iget-wide v2, p0, Lcmm;->k:J

    iput-wide v2, v0, Lcml;->c:J

    .line 88
    return-object v0
.end method

.method a(I)Lcmm;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcmm;->h:I

    .line 123
    return-object p0
.end method

.method a(J)Lcmm;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcmm;->k:J

    .line 93
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcmm;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcmm;->d:Landroid/net/Uri;

    .line 103
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcmm;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcmm;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method b(I)Lcmm;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcmm;->i:I

    .line 128
    return-object p0
.end method

.method b(J)Lcmm;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcmm;->c:J

    .line 98
    return-object p0
.end method

.method c(I)Lcmm;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcmm;->j:I

    .line 133
    return-object p0
.end method

.method c(J)Lcmm;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcmm;->f:J

    .line 113
    return-object p0
.end method

.method d(J)Lcmm;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcmm;->g:J

    .line 118
    return-object p0
.end method

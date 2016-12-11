.class public final Liig;
.super Liif;
.source "SourceFile"

# interfaces
.implements Lihy;
.implements Lihz;


# instance fields
.field b:Lhao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Liif;-><init>()V

    .line 103
    new-instance v0, Lhao;

    invoke-direct {v0}, Lhao;-><init>()V

    iput-object v0, p0, Liig;->b:Lhao;

    .line 104
    iget-object v0, p0, Liig;->b:Lhao;

    iput-object v0, p0, Liig;->a:Lhan;

    .line 105
    return-void
.end method


# virtual methods
.method public a()Lihx;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Liie;

    iget-object v1, p0, Liig;->b:Lhao;

    invoke-virtual {v1}, Lhao;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Liie;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 157
    return-object v0
.end method

.method public a(I)Lihz;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Liig;->b:Lhao;

    invoke-virtual {v0, p1}, Lhao;->a(I)Lhao;

    .line 125
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lihz;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Liig;->b:Lhao;

    invoke-virtual {v0, p1}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 111
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lihz;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Liig;->b:Lhao;

    invoke-virtual {v0, p1}, Lhao;->e(Ljava/lang/String;)Lhao;

    .line 118
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lihz;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Liig;->b:Lhao;

    invoke-virtual {v0, p1}, Lhao;->f(Ljava/lang/String;)Lhao;

    .line 132
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lihz;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Liig;->b:Lhao;

    invoke-virtual {v0, p1}, Lhao;->g(Ljava/lang/String;)Lhao;

    .line 139
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lihz;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Liig;->b:Lhao;

    invoke-virtual {v0, p1}, Lhao;->h(Ljava/lang/String;)Lhao;

    .line 145
    return-object p0
.end method

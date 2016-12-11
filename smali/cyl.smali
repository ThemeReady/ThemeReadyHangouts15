.class public final Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Livn;

.field final b:Lcyn;

.field c:Livl;

.field d:Landroid/view/TextureView;

.field e:F

.field f:I

.field g:Z

.field private final h:Lcyq;

.field private final i:Lcyo;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcyo;Lcyn;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcym;

    invoke-direct {v0, p0}, Lcym;-><init>(Lcyl;)V

    iput-object v0, p0, Lcyl;->a:Livn;

    .line 53
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcyl;)V

    iput-object v0, p0, Lcyl;->h:Lcyq;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcyl;->e:F

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcyl;->f:I

    .line 98
    iput-object p1, p0, Lcyl;->i:Lcyo;

    .line 99
    iput-object p2, p0, Lcyl;->b:Lcyn;

    .line 100
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcyl;->e:F

    .line 109
    iget-object v0, p0, Lcyl;->c:Livl;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcyl;->c:Livl;

    invoke-virtual {v0, p1}, Livl;->a(F)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lcyl;->f:I

    .line 116
    iget-object v0, p0, Lcyl;->c:Livl;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcyl;->c:Livl;

    invoke-virtual {v0, p1}, Livl;->a(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcyl;->j:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcyl;->i:Lcyo;

    iget-object v1, p0, Lcyl;->h:Lcyq;

    invoke-virtual {v0, v1, p1, p2}, Lcyo;->a(Lcyq;Ljava/lang/String;I)V

    .line 105
    return-void
.end method

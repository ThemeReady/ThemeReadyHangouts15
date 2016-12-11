.class final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lbpk;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Lbit;

.field private final g:Landroid/view/View;

.field private final h:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbpb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbpe;

.field private j:Lbpl;

.field private k:Z

.field private final l:Lbpj;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbit;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbpj;

    invoke-direct {v0, p0}, Lbpj;-><init>(Lbpq;)V

    iput-object v0, p0, Lbpq;->l:Lbpj;

    .line 83
    iput-object p1, p0, Lbpq;->a:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lbpq;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 85
    iput-object p5, p0, Lbpq;->d:Landroid/view/View;

    .line 86
    iput p2, p0, Lbpq;->e:I

    .line 87
    iput-object p3, p0, Lbpq;->f:Lbit;

    .line 88
    sget v0, Lact;->kJ:I

    invoke-static {p1, v0, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lact;->kF:I

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbpq;->g:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lbpq;->g:Landroid/view/View;

    new-instance v1, Lbpr;

    invoke-direct {v1}, Lbpr;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    sget v0, Lact;->kE:I

    .line 102
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v1, Labb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Labb;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacj;)V

    .line 105
    new-instance v1, Lbpd;

    iget-object v2, p0, Lbpq;->l:Lbpj;

    invoke-direct {v1, p2, v2}, Lbpd;-><init>(ILbpj;)V

    .line 107
    new-instance v2, Lux;

    const-class v3, Lbpb;

    new-instance v4, Lbpg;

    invoke-direct {v4, v1}, Lbpg;-><init>(Lbpd;)V

    invoke-direct {v2, v3, v4}, Lux;-><init>(Ljava/lang/Class;Luz;)V

    iput-object v2, p0, Lbpq;->h:Lux;

    .line 109
    iget-object v2, p0, Lbpq;->h:Lux;

    invoke-virtual {v1, v2}, Lbpd;->a(Lux;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lbpq;->k:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lbpq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Lbpe;

    iget-object v1, p0, Lbpq;->f:Lbit;

    invoke-direct {v0, v1}, Lbpe;-><init>(Lbit;)V

    iput-object v0, p0, Lbpq;->i:Lbpe;

    .line 120
    new-instance v0, Lbpk;

    iget-object v1, p0, Lbpq;->i:Lbpe;

    iget-object v2, p0, Lbpq;->h:Lux;

    invoke-direct {v0, v1, v2}, Lbpk;-><init>(Lbpe;Lux;)V

    iput-object v0, p0, Lbpq;->c:Lbpk;

    .line 121
    new-instance v0, Lbpl;

    iget-object v1, p0, Lbpq;->g:Landroid/view/View;

    invoke-direct {v0, v1}, Lbpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbpq;->j:Lbpl;

    .line 122
    iget-object v0, p0, Lbpq;->c:Lbpk;

    iget-object v1, p0, Lbpq;->j:Lbpl;

    invoke-virtual {v0, v1}, Lbpk;->a(Lbpl;)V

    .line 123
    iget-object v0, p0, Lbpq;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbpq;->c:Lbpk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpq;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lbpq;->k:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lbpq;->i:Lbpe;

    invoke-virtual {v0}, Lbpe;->b()V

    .line 134
    iget-object v0, p0, Lbpq;->c:Lbpk;

    invoke-virtual {v0}, Lbpk;->d()V

    .line 135
    iget-object v0, p0, Lbpq;->c:Lbpk;

    iget-object v1, p0, Lbpq;->j:Lbpl;

    invoke-virtual {v0, v1}, Lbpk;->b(Lbpl;)V

    .line 136
    iget-object v0, p0, Lbpq;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbpq;->c:Lbpk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lbpq;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpq;->k:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbpq;->c:Lbpk;

    invoke-virtual {v0}, Lbpk;->d()V

    .line 144
    return-void
.end method

.class final Lbpd;
.super Lacc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacc",
        "<",
        "Lbph;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbpb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbpj;


# direct methods
.method constructor <init>(ILbpj;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lacc;-><init>()V

    .line 17
    iput p1, p0, Lbpd;->b:I

    .line 18
    iput-object p2, p0, Lbpd;->d:Lbpj;

    .line 19
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lbph;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->kI:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lbph;

    iget v2, p0, Lbpd;->b:I

    iget-object v3, p0, Lbpd;->d:Lbpj;

    invoke-direct {v1, v0, v2, v3}, Lbph;-><init>(Landroid/view/View;ILbpj;)V

    return-object v1
.end method

.method private a(Lbph;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbpd;->c:Lux;

    invoke-virtual {v0, p2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    invoke-virtual {p1, v0}, Lbph;->a(Lbpb;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbpd;->c:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lacw;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbpd;->a(Landroid/view/ViewGroup;)Lbph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lacw;I)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lbph;

    invoke-direct {p0, p1, p2}, Lbpd;->a(Lbph;I)V

    return-void
.end method

.method a(Lux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux",
            "<",
            "Lbpb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lbpd;->c:Lux;

    .line 23
    return-void
.end method

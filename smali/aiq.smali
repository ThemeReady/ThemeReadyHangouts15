.class public final Laiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lait;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lahx;

.field private final d:I

.field private final e:Landroid/accounts/Account;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lais;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "vCard"

    sput-object v0, Laiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Laiq;-><init>(ILandroid/accounts/Account;B)V

    .line 60
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laiq;-><init>(ILandroid/accounts/Account;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(ILandroid/accounts/Account;B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiq;->b:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiq;->f:Ljava/util/List;

    .line 77
    iput p1, p0, Laiq;->d:I

    .line 78
    iput-object p2, p0, Laiq;->e:Landroid/accounts/Account;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Laiq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 88
    invoke-virtual {v0}, Lais;->a()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lais;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laiq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public a(Laja;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Laiq;->c:Lahx;

    invoke-virtual {v0, p1}, Lahx;->a(Laja;)V

    .line 131
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Laiq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 95
    invoke-virtual {v0}, Lais;->b()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Laiq;->c:Lahx;

    .line 101
    iget-object v0, p0, Laiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lahx;

    iget v1, p0, Laiq;->d:I

    iget-object v2, p0, Laiq;->e:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lahx;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Laiq;->c:Lahx;

    .line 107
    iget-object v0, p0, Laiq;->b:Ljava/util/List;

    iget-object v1, p0, Laiq;->c:Lahx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Laiq;->c:Lahx;

    invoke-virtual {v0}, Lahx;->a()V

    .line 113
    iget-object v0, p0, Laiq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 114
    iget-object v2, p0, Laiq;->c:Lahx;

    invoke-virtual {v0, v2}, Lais;->a(Lahx;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Laiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 118
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Laiq;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 120
    iget-object v2, p0, Laiq;->c:Lahx;

    invoke-virtual {v0, v2}, Lahx;->a(Lahx;)V

    .line 121
    iput-object v0, p0, Laiq;->c:Lahx;

    .line 125
    :goto_1
    iget-object v0, p0, Laiq;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laiq;->c:Lahx;

    goto :goto_1
.end method

.class Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:[Lflb;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->m:[Lflb;

    .line 1545
    return-void
.end method

.method public constructor <init>(Ly;)V
    .locals 1

    .prologue
    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->m:[Lflb;

    .line 1570
    iget-object v0, p1, Ly;->n:Ljava/lang/String;

    iput-object v0, p0, Ly;->n:Ljava/lang/String;

    .line 1571
    iget v0, p1, Ly;->o:I

    iput v0, p0, Ly;->o:I

    .line 1572
    iget-object v0, p1, Ly;->m:[Lflb;

    invoke-static {v0}, Lact;->a([Lflb;)[Lflb;

    move-result-object v0

    iput-object v0, p0, Ly;->m:[Lflb;

    .line 1573
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1576
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1577
    iget-object v0, p0, Ly;->m:[Lflb;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Ly;->m:[Lflb;

    invoke-static {v0, p1}, Lflb;->a([Lflb;Landroid/graphics/Path;)V

    .line 1580
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1594
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Ly;->n:Ljava/lang/String;

    return-object v0
.end method

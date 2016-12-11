.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljtd;


# instance fields
.field private final b:La;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    new-instance v0, Ljte;

    .line 4058
    invoke-direct {v0}, Ljte;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljte;->a(Z)Ljte;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljte;->b(Z)Ljte;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljte;->a()Ljtd;

    move-result-object v0

    sput-object v0, Ljtd;->a:Ljtd;

    .line 13
    return-void
.end method

.method constructor <init>(Ljte;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iget-object v0, p1, Ljte;->a:La;

    .line 23
    iput-object v0, p0, Ljtd;->b:La;

    .line 2058
    iget-boolean v0, p1, Ljte;->b:Z

    .line 24
    iput-boolean v0, p0, Ljtd;->c:Z

    .line 3058
    iget-boolean v0, p1, Ljte;->c:Z

    .line 25
    iput-boolean v0, p0, Ljtd;->d:Z

    .line 26
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ljtd;->d:Z

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ljtd;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ljtd;->a:Ljtd;

    if-ne p0, v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Ljtd;->b:La;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must supply network capability to validate constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v0, p0, Ljtd;->b:La;

    invoke-interface {v0}, La;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljtd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljto;

    const-string v1, "metered network not allowed"

    invoke-direct {v0, v1}, Ljto;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    iget-object v0, p0, Ljtd;->b:La;

    invoke-interface {v0}, La;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljtd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljto;

    const-string v1, "roaming not allowed"

    invoke-direct {v0, v1}, Ljto;-><init>(Ljava/lang/String;)V

    throw v0
.end method

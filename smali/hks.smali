.class public final Lhks;
.super Lhku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic n:Lhup;


# direct methods
.method public constructor <init>(Lhup;Lgwa;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhks;->n:Lhup;

    iput-object p3, p0, Lhks;->a:Ljava/lang/String;

    iput-object p4, p0, Lhks;->b:Ljava/lang/String;

    iput p5, p0, Lhks;->c:I

    iput p6, p0, Lhks;->d:I

    .line 1000
    invoke-direct {p0, p2}, Lhku;-><init>(Lgwa;)V

    .line 0
    return-void
.end method

.method private a(Lhxx;)V
    .locals 6

    iget-object v2, p0, Lhks;->a:Ljava/lang/String;

    iget-object v3, p0, Lhks;->b:Ljava/lang/String;

    iget v4, p0, Lhks;->c:I

    iget v5, p0, Lhks;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhxx;->a(Lhga;Ljava/lang/String;Ljava/lang/String;II)Lgyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhks;->a(Lgyl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhxx;

    invoke-direct {p0, p1}, Lhks;->a(Lhxx;)V

    return-void
.end method

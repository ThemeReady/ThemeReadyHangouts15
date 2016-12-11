.class public final Lhkt;
.super Lhku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhup;


# direct methods
.method public constructor <init>(Lhup;Lgwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhkt;->c:Lhup;

    iput-object p3, p0, Lhkt;->a:Ljava/lang/String;

    iput-object p4, p0, Lhkt;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhku;-><init>(Lgwa;)V

    .line 0
    return-void
.end method

.method private a(Lhxx;)V
    .locals 3

    iget-object v0, p0, Lhkt;->a:Ljava/lang/String;

    iget-object v1, p0, Lhkt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhxx;->a(Lhga;Ljava/lang/String;Ljava/lang/String;I)Lgyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkt;->a(Lgyl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhxx;

    invoke-direct {p0, p1}, Lhkt;->a(Lhxx;)V

    return-void
.end method

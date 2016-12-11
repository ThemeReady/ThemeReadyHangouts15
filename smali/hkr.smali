.class public final Lhkr;
.super Lhku;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhup;


# direct methods
.method public constructor <init>(Lhup;Lgwa;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhkr;->b:Lhup;

    iput-wide p3, p0, Lhkr;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lhku;-><init>(Lgwa;)V

    .line 0
    return-void
.end method

.method private a(Lhxx;)V
    .locals 2

    iget-wide v0, p0, Lhkr;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lhxx;->a(Lhga;J)Lgyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkr;->a(Lgyl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhxx;

    invoke-direct {p0, p1}, Lhkr;->a(Lhxx;)V

    return-void
.end method

.class public final Lhmx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhab;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lact;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iput-object v0, p0, Lhmx;->a:Lhab;

    return-void
.end method


# virtual methods
.method public a()Lhab;
    .locals 1

    iget-object v0, p0, Lhmx;->a:Lhab;

    return-object v0
.end method

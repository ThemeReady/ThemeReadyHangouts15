.class public final Lhmz;
.super Lhrb;


# instance fields
.field final synthetic a:Lhna;

.field final synthetic b:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;Lhna;)V
    .locals 0

    iput-object p1, p0, Lhmz;->b:Lhmy;

    iput-object p2, p0, Lhmz;->a:Lhna;

    invoke-direct {p0}, Lhrb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhmz;->a:Lhna;

    invoke-virtual {v0}, Lhna;->a()V

    return-void
.end method

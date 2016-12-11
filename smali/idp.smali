.class final Lidp;
.super Ljava/lang/Object;

# interfaces
.implements Lhie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhie",
        "<",
        "Lian;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lidp;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lian;)V
    .locals 1

    iget-object v0, p0, Lidp;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-interface {p1, v0}, Lian;->a(Liap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lian;

    invoke-direct {p0, p1}, Lidp;->a(Lian;)V

    return-void
.end method

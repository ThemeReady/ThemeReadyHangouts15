.class final Libc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

.field final synthetic b:Liba;


# direct methods
.method constructor <init>(Liba;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Libc;->b:Liba;

    iput-object p2, p0, Libc;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Libc;->b:Liba;

    iget-object v0, v0, Liba;->a:Liax;

    iget-object v1, p0, Libc;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-virtual {v0, v1}, Liax;->a(Liap;)V

    return-void
.end method

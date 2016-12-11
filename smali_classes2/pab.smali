.class final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/Closeable;

.field final synthetic b:Lozu;


# direct methods
.method constructor <init>(Lozu;Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lpab;->b:Lozu;

    iput-object p2, p0, Lpab;->a:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lpab;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

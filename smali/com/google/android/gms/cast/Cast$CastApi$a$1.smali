.class Lcom/google/android/gms/cast/Cast$CastApi$a$1;
.super Lcom/google/android/gms/cast/Cast$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/Cast$CastApi$a;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ft:Ljava/lang/String;

.field final synthetic Fu:Ljava/lang/String;

.field final synthetic Fv:Lcom/google/android/gms/cast/Cast$CastApi$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$a;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->Fv:Lcom/google/android/gms/cast/Cast$CastApi$a;

    iput-object p3, p0, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->Ft:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->Fu:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/Cast$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/im;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->a(Lcom/google/android/gms/internal/im;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/im;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v2, 0x7d1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->Ft:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->Fu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/im;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->W(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/Cast$CastApi$a$1;->W(I)V

    goto :goto_0
.end method
